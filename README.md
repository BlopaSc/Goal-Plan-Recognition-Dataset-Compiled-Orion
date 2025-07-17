# Goal and Plan Recognition Dataset Compiled by Orion Planner

This repository provides a structured collection of datasets for **goal and plan recognition as planning**, compiled from the original source: [pucrs-automated-planning/goal-plan-recognition-dataset](https://github.com/pucrs-automated-planning/goal-plan-recognition-dataset)

Each dataset includes goal hypotheses, observation sequences, and PDDL domain/problem files that are pre-compiled and organized for convenient use.

This compilation was created using Orion Planner by [Pablo "Blopa" Sauma](https://blopasc.github.io/).

---

## Repository Structure

The files within the repository are organized as follows:

`<Repo_Root>/<Domain>/<Problem_Name>/<Files>`

---

## File Descriptions

| Filename              | Description |
|-----------------------|-------------|
| `domain.pddl`         | Original PDDL domain file for the problem. |
| `template.pddl`       | Template for the original PDDL problem file. |
| `hyps.dat`            | List of goal hypotheses. |
| `obs.dat`             | Sequence of observed actions. |
| `real_hyp.dat`        | True goal hypothesis. |
| `domain_base.pddl`    | Grounded domain file (without observations). |
| `domain_obs.pddl`     | Grounded domain file (including observations). |
| `prob_base_g{N}.pddl`      | Grounded problem file for goal `N` (without observations). |
| `prob_obs_g{N}.pddl`       | Grounded problem file for goal `N` (with observations). |

> `N` ranges from `0` to `G-1`, where `G` is the number of goal hypotheses.

---

## Usage Notes

- Use `prob_base_g{N}.pddl` with `domain_base.pddl` to evaluate **without** observations.
- Use `prob_obs_g{N}.pddl` with `domain_obs.pddl` to evaluate **with** observations.
