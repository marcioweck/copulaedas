# copulaedas: Estimation of Distribution Algorithms Based on Copulas
# Copyright (C) 2010-2012 Yasser González Fernández <ygonzalezfernandez@gmail.com>
# Copyright (C) 2010-2012 Marta Rosa Soto Ortiz <mrosa@icimaf.cu>
#
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later
# version.
#
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more
# details.
#
# You should have received a copy of the GNU General Public License along with
# this program. If not, see <http://www.gnu.org/licenses/>.

edaOptimizeDisabled <- function (eda, gen, pop, popEval, f, lower, upper) {
    list(pop = pop, popEval = popEval)
}

setMethod("edaOptimize", "EDA", edaOptimizeDisabled)
